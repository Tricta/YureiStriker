.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;
.super Lcom/bytedance/sdk/component/XKA/HYr;
.source "TTPlayableLandingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HYr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/XKA/HYr<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/ref/WeakReference;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;->rN:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;->XKA:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/HYr;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)Lorg/json/JSONObject;
    .locals 2

    const/4 p2, 0x0

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    if-nez v0, :cond_0

    return-object p2

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
