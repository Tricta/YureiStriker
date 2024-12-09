.class final Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;
.super Ljava/util/HashSet;
.source "SPMultiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 41
    const-string v0, "did"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "global_coppa"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v0, "tt_gdpr"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v0, "global_ccpa"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "keywords"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "extra_data"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "gaid"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "sdk_app_sha1"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "android_system_ua"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v0, "sdk_local_web_ua"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "sdk_local_rom_info"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
