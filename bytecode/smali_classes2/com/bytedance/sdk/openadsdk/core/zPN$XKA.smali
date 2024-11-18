.class Lcom/bytedance/sdk/openadsdk/core/zPN$XKA;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field private static final XKA:Lcom/bytedance/sdk/openadsdk/core/zPN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zPN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;-><init>(Lcom/bytedance/sdk/openadsdk/core/zPN$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/zPN;

    return-void
.end method

.method static synthetic XKA()Lcom/bytedance/sdk/openadsdk/core/zPN;
    .locals 1

    .line 176
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/zPN;

    return-object v0
.end method
