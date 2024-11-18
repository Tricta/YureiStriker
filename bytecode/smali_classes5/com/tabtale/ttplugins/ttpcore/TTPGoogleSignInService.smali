.class public Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;
.super Ljava/lang/Object;
.source "TTPGoogleSignInService.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;
    }
.end annotation


# static fields
.field private static final RC_GAMES:I = 0x232a

.field private static final RC_SIGN_IN:I = 0x2329

.field private static final SHAREDPREFS_KEY:Ljava/lang/String; = "TTPSocial"

.field private static final SHAREDPREFS_SIGNIN_CANCELED:Ljava/lang/String; = "shared_prefs_signin_canceled"

.field private static final TAG:Ljava/lang/String; = "TTPGoogleSignInService"


# instance fields
.field listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private mActivity:Landroid/app/Activity;

.field private final mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private mIsSigningIn:Z

.field mNeedAppDataScope:Z

.field private mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

.field private final mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private signInCalledBeforeConsent:Z

.field private signInCalledBeforeConsentForce:Z

.field private signInCalledWhilePopupIsDisplayed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mIsSigningIn:Z

    .line 77
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 78
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 79
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    .line 80
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mNeedAppDataScope:Z

    .line 81
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 106
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledWhilePopupIsDisplayed:Z

    .line 108
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->listeners:Ljava/util/Set;

    .line 110
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;)V

    .line 115
    :cond_0
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz p2, :cond_1

    .line 117
    invoke-interface {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    .line 120
    :cond_1
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->getGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Landroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInActivityResult(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInFail()V

    return-void
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->startSignInIntent()V

    return-void
.end method

.method static synthetic access$702(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->saveSignInCancelation(Z)V

    return-void
.end method

.method private getGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mNeedAppDataScope:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method private onSignInActivityResult(Landroid/content/Intent;)V
    .locals 3

    .line 198
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    const-string v1, "onSignInActivityResult: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 201
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInFail()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSignInActivityResult::apiExceptionStatusCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x30d5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 211
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->saveSignInCancelation(Z)V

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInFail()V

    :goto_0
    return-void
.end method

.method private onSignInFail()V
    .locals 2

    .line 243
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    const-string v1, "onSignInFail: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mIsSigningIn:Z

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 246
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_SOCIAL_SIGNIN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;

    .line 251
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;->onSignInFail()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSignInSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 225
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    const-string v1, "onSignInSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mIsSigningIn:Z

    .line 228
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 229
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/Games;->getGamesClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    const/16 v1, 0x31

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/GamesClient;->setGravityForPopups(I)Lcom/google/android/gms/tasks/Task;

    .line 231
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/GamesClient;->setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/tasks/Task;

    .line 233
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    .line 234
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_SOCIAL_SIGNIN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;

    .line 238
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;->onSignInSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveSignInCancelation(Z)V
    .locals 3

    .line 305
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveSignInCancelation::isCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    const-string v1, "TTPSocial"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    const-string v1, "shared_prefs_signin_canceled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private startSignInIntent()V
    .locals 4

    .line 184
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    const-string v1, "startSignInIntent: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_SOCIAL_SIGNIN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledWhilePopupIsDisplayed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledWhilePopupIsDisplayed:Z

    .line 191
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_1

    .line 192
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_SOCIAL_SIGNIN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2329

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-static {v0, v1, v2, v3}, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->openActivityForGoogleSignIn(Landroid/app/Activity;Landroid/content/Intent;ILcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;)V

    return-void
.end method

.method private trySilentSignIn()V
    .locals 3

    .line 153
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    const-string v1, "trySilentSignIn: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->getGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopeArray()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->onSignInSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method


# virtual methods
.method public addGoogleSignInListener(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mNeedAppDataScope:Z

    :cond_0
    return-void
.end method

.method public enabled()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    .line 275
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

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

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 149
    const-string v0, "4.8.0.2.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignedIn()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAllPopupsClosed()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledWhilePopupIsDisplayed:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->startSignInIntent()V

    :cond_0
    return-void
.end method

.method public onConsentUpdate()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledBeforeConsent:Z

    if-eqz v0, :cond_0

    .line 315
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledBeforeConsentForce:Z

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signIn(Z)V

    :cond_0
    return-void
.end method

.method public signIn(Z)V
    .locals 4

    .line 279
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signIn::force="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v1, v3, :cond_1

    .line 281
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledBeforeConsent:Z

    .line 282
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledBeforeConsentForce:Z

    .line 284
    const-string p1, "onSignInFail: sign in failed because still have no consent status. Will attempt again if and when consent status is gotten"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;

    .line 286
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;->onSignInFail()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInCalledBeforeConsent:Z

    .line 292
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mIsSigningIn:Z

    if-eqz v0, :cond_2

    return-void

    .line 296
    :cond_2
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mIsSigningIn:Z

    if-eqz p1, :cond_3

    .line 298
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->startSignInIntent()V

    goto :goto_1

    .line 300
    :cond_3
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->trySilentSignIn()V

    :goto_1
    return-void
.end method

.method public signInWasCanceled()Z
    .locals 3

    .line 218
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->TAG:Ljava/lang/String;

    const-string v1, "signInWasCanceled: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mIsSigningIn:Z

    .line 220
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mActivity:Landroid/app/Activity;

    const-string v2, "TTPSocial"

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 221
    const-string v2, "shared_prefs_signin_canceled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public signOut()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
