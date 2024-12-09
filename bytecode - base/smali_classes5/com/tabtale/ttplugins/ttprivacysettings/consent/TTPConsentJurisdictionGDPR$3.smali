.class Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;
.super Ljava/lang/Object;
.source "TTPConsentJurisdictionGDPR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendServerData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

.field final synthetic val$isUserRequest:Z


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Z)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->val$isUserRequest:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "SetConsent params: "

    .line 182
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$100(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$200(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    const-string v3, "userId"

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$200(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_0
    const-string v3, "ttClientId"

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    move-result-object v4

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getTTClientId(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v3, "idfa"

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$000(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v3, "bundleId"

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v3, "store"

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$500(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v3

    sget-object v4, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "consentMode"

    if-eq v3, v4, :cond_1

    .line 200
    :try_start_1
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getCachedState()Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :goto_0
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->isNetworkAvailable()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "consentVersion"

    if-eqz v3, :cond_2

    .line 208
    :try_start_2
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$700(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->getServerParams()Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$700(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->getLocalParams()Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getConsentFormVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :goto_1
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$800(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NO_PURCHASE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->ANY:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    .line 214
    :goto_2
    const-string v4, "consentFormType"

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$900(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/privacy/rest/consent/user/set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xfa0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->postData(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    const-string v3, "failedServerData"

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_4

    .line 220
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SetConsent was sent to server successfully"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$1000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 225
    :cond_4
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$1000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed sending log to the server. Retrying in the next session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    .line 227
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->val$isUserRequest:Z

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3$1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-static {v0, v6}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$1202(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Z)Z

    .line 237
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;->onServerActionFinished()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 240
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->access$1000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json exception while parsing server response - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
