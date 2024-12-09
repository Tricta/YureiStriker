.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPOpenAdsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;",
        "onPaused",
        "",
        "onResume",
        "sessionState",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;",
        "onStart",
        "TT_Plugins_OpenAds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    .line 140
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    .line 174
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "onPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMApplicationInBG$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 9

    const-string v0, "sessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 156
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const/4 v8, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const-string v2, "appStart"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMAnalytics$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    const-string v5, "openAdsOnResume"

    const/4 v7, 0x0

    const-wide/16 v3, 0x4

    .line 158
    invoke-interface/range {v2 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMAppInfo$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 162
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0, v8}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMApplicationInBG$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 163
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMShouldCacheNewAd$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0, v8}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMShouldCacheNewAd$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 165
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$handleCaching(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;)V

    .line 167
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMOnStartCalled$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0, v8}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMOnStartCalled$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 169
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$tryToShow(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMAnalytics$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x4

    const-string v4, "openAdsOnStart"

    invoke-interface/range {v1 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 146
    :cond_0
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMAppInfo$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 148
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMApplicationInBG$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 149
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMOnStartCalled$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    return-void
.end method
