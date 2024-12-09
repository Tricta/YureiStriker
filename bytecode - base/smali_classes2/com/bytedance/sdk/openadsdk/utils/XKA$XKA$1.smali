.class Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportPvFromBackGround()V

    return-void
.end method
