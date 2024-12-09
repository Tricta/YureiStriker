.class public Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTDelegateActivity.java"


# static fields
.field private static final EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private XKA:Landroid/content/Intent;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/fW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EzX:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    return-void
.end method

.method private EzX()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    const-string v1, "ext_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    const-string v2, "filter_words"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    const-string v3, "creative_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    const-string v4, "closed_listener_key"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/fW;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    return-object p0
.end method

.method static synthetic XKA()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EzX:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "ext_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->QQu()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/XKA;->XKA(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_words"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "creative_info"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p0, "closed_listener_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EzX:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 2

    .line 213
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EzX:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tool/XKA;->XKA(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dislike/rN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    .line 162
    move-object p1, v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fW;->XKA(Lcom/bytedance/sdk/openadsdk/core/fW$XKA;)V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fW;->XKA()V

    :cond_1
    return-void
.end method

.method private rN()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN()V

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA(Landroid/content/Context;)V

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rN:Lcom/bytedance/sdk/openadsdk/core/fW;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EzX()V

    :cond_1
    return-void
.end method
