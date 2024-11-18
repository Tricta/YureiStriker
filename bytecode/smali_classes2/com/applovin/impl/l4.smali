.class public Lcom/applovin/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l4$b;,
        Lcom/applovin/impl/l4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/r4;

.field private c:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$CW97G31Jw9PbsLLYPxe--Cbro48(Lcom/applovin/impl/l4;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/l4;->a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GCh80dnofvyDl2FoByn7C6IWp6M(Lcom/applovin/impl/l4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9VJ9OqciRooZ_zue7HZ2GUPCg0(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/l4;->b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWUQcX0Xi3GQ6yo5ZYNFsfAksmg(Lcom/applovin/impl/l4;Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->a(Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nq_HzRaOb1Ipzhkw5Kh2GCjHw9M(Lcom/applovin/impl/l4;Lcom/applovin/impl/l4$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wJzl1NJvUO-BNJ3SfWnuDrwapIo(Lcom/applovin/impl/l4;Lcom/applovin/impl/l4$c;Lcom/applovin/impl/l4$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4$c;Lcom/applovin/impl/l4$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    .line 99
    new-instance v0, Lcom/applovin/impl/r4;

    invoke-direct {v0, p1}, Lcom/applovin/impl/r4;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/l4;->b:Lcom/applovin/impl/r4;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/m4;
    .locals 7

    if-nez p0, :cond_0

    .line 386
    const-string p0, "AppLovinSdk"

    const-string v0, "Failed to get default terms flow settings."

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance p0, Lcom/applovin/impl/m4;

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    sget-object v4, Lcom/applovin/impl/m4$a;->b:Lcom/applovin/impl/m4$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/m4;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/m4$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_settings"

    const-string v3, "raw"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 391
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/iq;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/l4;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/m4$a;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/applovin/impl/l4$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 401
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "terms_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 402
    invoke-static {p0}, Lcom/applovin/impl/l4;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/m4;

    move-result-object p0

    return-object p0

    .line 405
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown consent flow type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 407
    invoke-static {p0}, Lcom/applovin/impl/l4;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/m4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/applovin/impl/m4;
    .locals 9

    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "terms_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    const-string v1, "terms_flow_terms_of_service"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 216
    :goto_0
    const-string v1, "terms_flow_privacy_policy"

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 219
    new-instance p0, Lcom/applovin/impl/m4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    sget-object v6, Lcom/applovin/impl/m4$a;->b:Lcom/applovin/impl/m4$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/m4;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/m4$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 2306
    const-string v0, "gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2308
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0

    .line 2310
    :cond_0
    const-string v0, "other"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2312
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0

    .line 2316
    :cond_1
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    .line 1408
    invoke-direct {p0}, Lcom/applovin/impl/l4;->b()Landroid/net/Uri;

    move-result-object v0

    .line 1410
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1411
    const-string p1, "Missing Privacy Policy URL"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1412
    const-string v1, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/l4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/l4$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/l4;Landroid/net/Uri;)V

    .line 1413
    const-string v2, "Go To Documentation"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/l4$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/applovin/impl/l4$$ExternalSyntheticLambda3;-><init>(Landroid/net/Uri;)V

    .line 1418
    const-string v0, "DISMISS"

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1421
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1422
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V
    .locals 3

    .line 1986
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting consent flow with states: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFlowManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1993
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/wj;->o:Lcom/applovin/impl/wj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;)V

    .line 1996
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l4;->b:Lcom/applovin/impl/r4;

    iget-object v1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/l4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/l4$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/l4$c;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/applovin/impl/r4;->a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 2299
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2301
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2305
    :cond_0
    new-instance p2, Lcom/applovin/impl/l4$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/l4$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/l4;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1094
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    .line 1096
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic a(Lcom/applovin/impl/l4$b;)V
    .locals 2

    .line 2317
    new-instance p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_consent_flow_finished"

    invoke-direct {p1, v0, v1, p0}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 2318
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/l4$c;Lcom/applovin/impl/l4$b;)V
    .locals 4

    .line 1703
    invoke-static {p2}, Lcom/applovin/impl/l4$b;->a(Lcom/applovin/impl/l4$b;)Lcom/applovin/impl/j4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/wj;->o:Lcom/applovin/impl/wj;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;)V

    .line 1707
    iput-object v1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    goto :goto_0

    .line 1712
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/l4$b;->a(Lcom/applovin/impl/l4$b;)Lcom/applovin/impl/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/j4;->a()I

    move-result v0

    sget v2, Lcom/applovin/impl/j4;->e:I

    if-eq v0, v2, :cond_1

    .line 1714
    iput-object v1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    .line 1718
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lcom/applovin/impl/l4$c;->a(Lcom/applovin/impl/l4$b;)V

    return-void
.end method

.method private b()Landroid/net/Uri;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/uj;->p6:Lcom/applovin/impl/uj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/uj;->o6:Lcom/applovin/impl/uj;

    .line 549
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/applovin/impl/m4;
    .locals 10

    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "consent_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 195
    const-string v1, "consent_flow_debug_user_geography"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "consent_flow_terms_of_service"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 200
    :goto_0
    const-string v2, "consent_flow_privacy_policy"

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 203
    new-instance p0, Lcom/applovin/impl/m4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/m4;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/m4$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method private static synthetic b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 822
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/applovin/impl/m4$a;
    .locals 1

    .line 576
    const-string v0, "consent_flow_settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/impl/m4$a;->b:Lcom/applovin/impl/m4$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 758
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->a()Lcom/applovin/impl/m4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    const-string v2, "AppLovinSdk"

    if-ne v0, v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "Generating Unified Consent Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k4;->c(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "Generating Terms Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    .line 774
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/iq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "start_sdk_consent_flow"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V
    .locals 2

    .line 793
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    new-instance p1, Lcom/applovin/impl/j4;

    sget v0, Lcom/applovin/impl/j4;->d:I

    const-string v1, "Failed to start consent flow. Please make sure that the consent flow is enabled."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/j4;-><init>(ILjava/lang/String;)V

    .line 796
    new-instance v0, Lcom/applovin/impl/l4$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/l4$b;-><init>(Lcom/applovin/impl/j4;)V

    .line 798
    invoke-interface {p2, v0}, Lcom/applovin/impl/l4$c;->a(Lcom/applovin/impl/l4$b;)V

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 815
    :cond_1
    new-instance v0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/l4$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/l4;Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l4;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 816
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/wj;->o:Lcom/applovin/impl/wj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;)V

    .line 818
    new-instance p1, Lcom/applovin/impl/j4;

    sget v0, Lcom/applovin/impl/j4;->c:I

    const-string v1, "User may not be eligible for flow."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/j4;-><init>(ILjava/lang/String;)V

    .line 819
    new-instance v0, Lcom/applovin/impl/l4$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/l4$b;-><init>(Lcom/applovin/impl/j4;)V

    .line 821
    invoke-interface {p2, v0}, Lcom/applovin/impl/l4$c;->a(Lcom/applovin/impl/l4$b;)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .line 414
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/applovin/impl/m4;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 416
    invoke-virtual {v0}, Lcom/applovin/impl/m4;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    .line 417
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 418
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "privacy_policy_url"

    invoke-static {v2, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "terms_of_service_url"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d()Lcom/applovin/impl/m4;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m4;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/m4$a;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->a()Lcom/applovin/impl/m4$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    .line 427
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nConsent Flow Enabled - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/l4;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nPrivacy Policy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "undefined"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 430
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nTerms of Service - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 431
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "consent_flow_manager"

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/impl/sdk/k;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    .line 6
    iget-object v0, v0, Lcom/applovin/impl/l4;->b:Lcom/applovin/impl/r4;

    invoke-virtual {v0}, Lcom/applovin/impl/r4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public k()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    .line 117
    const-string v1, "consent_flow_enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->d()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "include_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    .line 390
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "No Consent Flow Available"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/l4;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/l4;->b(Landroid/app/Activity;Lcom/applovin/impl/l4$c;)V

    return-void
.end method
