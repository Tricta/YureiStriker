.class public Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;
.super Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;
.source "ConsentProviderUMP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentProviderUMP"


# instance fields
.field private final mCallback:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderCallback;

.field private mConsentForm:Lcom/google/android/ump/ConsentForm;

.field private mConsentInformation:Lcom/google/android/ump/ConsentInformation;

.field private mIsConsentRequired:Z

.field private mIsUmpConsentMode:Z

.field private mProviderReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Z)V

    .line 51
    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mCallback:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderCallback;

    return-void
.end method

.method private getConsent()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentInformation:Lcom/google/android/ump/ConsentInformation;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "null"

    return-object v0

    .line 134
    :cond_0
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 138
    const-string v0, "UNKNOWN"

    return-object v0

    .line 137
    :cond_1
    const-string v0, "OBTAINED"

    return-object v0

    .line 136
    :cond_2
    const-string v0, "REQUIRED"

    return-object v0

    .line 135
    :cond_3
    const-string v0, "NOT_REQUIRED"

    return-object v0
.end method

.method private getConsentState()Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getTCFStringFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readTCFConsentFlag:IABTCF_PurposeConsents="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->ACCEPT:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-object v0

    .line 155
    :cond_1
    :goto_0
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->PARTIAL:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-object v0

    .line 160
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->DECLINE:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-object v0

    .line 163
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string v1, "readTCFConsentFlag:IABTCF_PublisherConsent doesn\'t exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->UNKNOWN:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-object v0
.end method

.method private getConsentType(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 1

    .line 181
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->ACCEPT:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    if-ne p1, v0, :cond_0

    .line 182
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object p1

    .line 183
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->UNKNOWN:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    if-ne p1, v0, :cond_2

    .line 184
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->isUnderAged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object p1

    .line 187
    :cond_1
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object p1

    .line 189
    :cond_2
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object p1
.end method

.method private getTCFStringFromSharedPreferences()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-string v1, "IABTCF_PurposeConsents"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadConsentForm()V
    .locals 3

    .line 193
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadConsentForm:consent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private manageConsentPostProcess()V
    .locals 3

    .line 208
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manageConsentPostProcess:mConsentDone="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mProviderReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mProviderReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mProviderReady:Z

    .line 213
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mCallback:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderCallback;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderCallback;->consentProviderIsReady()V

    return-void
.end method

.method private sendConsentEvent(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;)V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v0, "consent"

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->ordinal()I

    move-result p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v4, "ttpUmpConsentForm"

    const/4 v6, 0x0

    const-wide/16 v2, 0x4

    invoke-interface/range {v1 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private shouldSendConsentRequest()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v0, v1, :cond_0

    .line 56
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string v1, "shouldSendConsentRequest:not calling consent since we are mixed mode and age was not set yet."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private showConsentForm()V
    .locals 3

    .line 217
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showConsentForm:consentUMP="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda4;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showNoInternetConnectionDialog()V
    .locals 4

    .line 123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    const-string v1, "In order to manage consent please turn on your internet connection."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No Internet Connection"

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public handleServerResponse(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V
    .locals 4

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsConsentRequired:Z

    .line 267
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne p3, v1, :cond_6

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p2, v1, :cond_6

    .line 268
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v1, :cond_5

    .line 269
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p2, v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsConsentRequired:Z

    .line 272
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsUmpConsentMode:Z

    .line 273
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsentState()Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsentType(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    goto :goto_0

    .line 279
    :cond_2
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsConsentRequired:Z

    .line 280
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsUmpConsentMode:Z

    .line 281
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    goto :goto_0

    .line 276
    :cond_3
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    goto :goto_0

    .line 284
    :cond_4
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsConsentRequired:Z

    .line 285
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    goto :goto_0

    .line 289
    :cond_5
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    goto :goto_0

    .line 292
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    :goto_0
    return-void
.end method

.method public hasUserConsentedToPersonalizedAds()Z
    .locals 4

    .line 308
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getTCFStringFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasUserConsentedToPersonalizedAds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public hasUserGrantedConsentToPersonalData()Z
    .locals 5

    .line 298
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getTCFStringFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasUserGrantedConsentToPersonalData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public isConsentRequired()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsConsentRequired:Z

    return v0
.end method

.method public bridge synthetic isGdprJurisdiction()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->isGdprJurisdiction()Z

    move-result v0

    return v0
.end method

.method public isProviderReady()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mProviderReady:Z

    return v0
.end method

.method public isUmpConsentMode()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mIsUmpConsentMode:Z

    return v0
.end method

.method synthetic lambda$loadConsentForm$3$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 197
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string v1, "loadConsentForm:onConsentFormLoadSuccess:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentForm:Lcom/google/android/ump/ConsentForm;

    .line 199
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->manageConsentPostProcess()V

    return-void
.end method

.method synthetic lambda$loadConsentForm$4$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 202
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadConsentForm:onConsentFormLoadFailure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->manageConsentPostProcess()V

    return-void
.end method

.method synthetic lambda$loadConsentForm$5$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 195
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    new-instance v2, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda2;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    .line 194
    invoke-static {v0, v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method synthetic lambda$manageConsent$0$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP()V
    .locals 3

    .line 82
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manageConsent::requestConsentInfoUpdate:onConsentInfoUpdateSuccess:consent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->loadConsentForm()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->manageConsentPostProcess()V

    :goto_0
    return-void
.end method

.method synthetic lambda$manageConsent$1$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manageConsent::requestConsentInfoUpdate:onConsentInfoUpdateFailure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "manageConsent::requestConsentInfoUpdate:onConsentInfoUpdateFailure:consent="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->manageConsentPostProcess()V

    return-void
.end method

.method synthetic lambda$showConsentForm$6$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 226
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showConsentForm:onConsentFormDismissed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showConsentForm:formError="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsentState()Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->sendConsentEvent(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->getConsentType(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p1

    .line 239
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, v0, :cond_2

    .line 240
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setUserExplicitConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V

    .line 244
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->loadConsentForm()V

    return-void
.end method

.method synthetic lambda$showConsentForm$7$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentForm:Lcom/google/android/ump/ConsentForm;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 224
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda3;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    .line 223
    invoke-interface {v0, v1, v2}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method synthetic lambda$showPrivacySettings$2$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP(Lorg/json/JSONObject;)V
    .locals 1

    .line 103
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string v0, "webFormAddActions::showUMP: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showNoInternetConnectionDialog()V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentForm:Lcom/google/android/ump/ConsentForm;

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showConsentForm()V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "showPrivacySettings:showConsentForm: consent form is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public manageConsent()V
    .locals 5

    .line 64
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->shouldSendConsentRequest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "manageConsent::not shouldSendConsentRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_0
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mProviderReady:Z

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "manageConsent::consent is ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    .line 75
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->isUnderAged()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 78
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 79
    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda6;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    new-instance v4, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda7;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    .line 78
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public bridge synthetic onBackPressed()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V

    return-void
.end method

.method public bridge synthetic setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    return-void
.end method

.method public showConsentForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V
    .locals 0

    .line 256
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string p2, "showConsentForm:: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->mConsentForm:Lcom/google/android/ump/ConsentForm;

    if-eqz p2, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showConsentForm()V

    goto :goto_0

    .line 260
    :cond_0
    const-string p2, "forwardToConsentFormIfNeeded::consent form UMP is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V

    return-void
.end method

.method public showPrivacySettings(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->TAG:Ljava/lang/String;

    const-string v1, "showPrivacySettings::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->isGdprJurisdiction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 100
    const-string p1, "showPrivacySettings:showConsentForm:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;

    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda5;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V

    const-string v1, "showUMP"

    invoke-direct {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;-><init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 115
    invoke-virtual {p0, v2, p2, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showPrivacyFormWebView(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;)V

    return-void
.end method
