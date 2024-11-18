.class Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;
.super Ljava/lang/Object;
.source "MBridgeSharedPreferenceModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->this$0:Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->this$0:Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->access$000(Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;)V

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->this$0:Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->access$100(Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;)Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel$2;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
