.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$consentObject:Lorg/json/JSONObject;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$accountId",
            "val$consentObject",
            "val$onCompletionListener"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$accountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$consentObject:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$accountId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$consentObject:Lorg/json/JSONObject;

    new-instance v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method
