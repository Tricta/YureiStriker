.class Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;
.super Ljava/lang/Object;
.source "TTPPurchaseValidation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->validateReceiptAndReport(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

.field final synthetic val$currency:Ljava/lang/String;

.field final synthetic val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

.field final synthetic val$encodedReceipt:Ljava/lang/String;

.field final synthetic val$floatPrice:F

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$shouldSendTransactionEvent:Z

.field final synthetic val$subscriptionStartedParams:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    iput-object p2, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$encodedReceipt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iput p4, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iput-object p5, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iput-boolean p7, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    iput-object p8, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "validateReceiptAndReport verification failed err: "

    const-string v2, "tt-"

    const-string v3, "service code: "

    const-string v4, "validateReceiptAndReport Recevied receponse form validation service: "

    const-string v5, "validateReceiptAndReport Error from validation service code: "

    const-string v6, "Kate dataJson: "

    .line 143
    :try_start_0
    iget-object v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v7}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$100(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v7

    .line 144
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v9, "receipt"

    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$encodedReceipt:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v9, "platform"

    const-string v10, "Android"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v9, "iapBundleId"

    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v9, "appBundleId"

    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v10}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$200(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 150
    const-string v10, "nonce"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v10, "ttID"

    iget-object v11, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v11}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$000(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "NA"

    if-eqz v11, :cond_0

    :try_start_1
    iget-object v11, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v11}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$000(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v10}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$300(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 155
    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v10}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$300(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    move-result-object v10

    invoke-interface {v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getCustomerUserId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 157
    const-string v11, "ddnaUserId"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_1
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v6, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v6}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$500(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 164
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "validateReceiptAndReport serveUrl is null. sending transaction event without validating."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v3, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    iget v4, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iget-object v5, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iget-object v6, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iget-boolean v8, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    invoke-virtual/range {v3 .. v8}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->reportValidPurchase(FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    .line 168
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v10}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$600(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)F

    move-result v10

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v10, v11}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->postData(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 169
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_5

    .line 170
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v4, "nonce_alt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    const-string v2, "verified"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "validateReceiptAndReport: verified"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v3, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    sget-object v4, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_VALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    iget v6, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iget-object v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iget-object v8, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iget-object v9, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    sget-object v11, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->NONE:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v12, "NA"

    iget-object v13, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iget-boolean v14, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v14}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$700(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    .line 182
    :cond_3
    const-string v2, "error"

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v13, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    sget-object v14, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_INVALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    iget v0, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iget-object v3, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iget-object v4, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    sget-object v21, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->SERVER_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    iget-object v6, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iget-boolean v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    const/4 v15, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v13 .. v24}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$700(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "validateReceiptAndReport response did not come from authenticate server"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v3, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    sget-object v4, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_INVALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    iget v6, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iget-object v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iget-object v8, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iget-object v9, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    sget-object v11, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->SERVER_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v12, "response did not come from authenticate server"

    iget-object v13, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iget-boolean v14, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$700(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    .line 193
    :cond_5
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "none"

    if-eqz v6, :cond_6

    :try_start_2
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/io/Serializable;

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    sget-object v8, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_UNKNOWN:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    iget-object v0, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v0}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$800(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Z

    move-result v9

    iget v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iget-object v11, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iget-object v12, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iget-object v13, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    sget-object v15, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->SERVER_CONNECTION_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/io/Serializable;

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iget-boolean v2, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v7 .. v18}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$700(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to validate purchase due to internal error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 201
    iget-object v4, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    sget-object v5, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_UNKNOWN:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    iget-object v0, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v0}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$800(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Z

    move-result v6

    iget v7, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$floatPrice:F

    iget-object v8, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$currency:Ljava/lang/String;

    iget-object v9, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$productId:Ljava/lang/String;

    iget-object v10, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$delegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    sget-object v12, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->INTERNAL_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    iget-object v14, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$subscriptionStartedParams:Lorg/json/JSONObject;

    iget-boolean v15, v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;->val$shouldSendTransactionEvent:Z

    const/4 v11, 0x0

    const-string v13, "json parsing exception"

    invoke-static/range {v4 .. v15}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$700(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 203
    :goto_2
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "validateReceiptAndReport reciept invalid, validation failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
