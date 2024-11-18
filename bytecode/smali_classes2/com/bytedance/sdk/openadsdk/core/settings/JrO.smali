.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/JrO;
.super Ljava/lang/Object;
.source "ISettingsDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    }
.end annotation


# static fields
.field public static final XKA:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final rN:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/JrO;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/JrO$rN;

    return-void
.end method


# virtual methods
.method public abstract XKA(Lorg/json/JSONObject;)V
.end method
