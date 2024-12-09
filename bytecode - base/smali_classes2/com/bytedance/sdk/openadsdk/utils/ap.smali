.class public Lcom/bytedance/sdk/openadsdk/utils/ap;
.super Ljava/lang/Object;
.source "TempSPUtils.java"


# static fields
.field private static final XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/utils/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rN:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ap;->XKA:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ap;->rN:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static XKA(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/ap;
    .locals 2

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_sdk_sp"

    .line 30
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ap;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/ap;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ap;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ap;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ap;->rN:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ap;->rN:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
