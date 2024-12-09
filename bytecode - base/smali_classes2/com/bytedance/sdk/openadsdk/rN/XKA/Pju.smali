.class Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;
.super Ljava/lang/Object;
.source "StatsLogAdLogImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/EzX/XKA;


# static fields
.field public static final XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qIP()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 91
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/zPN;->run()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;-><init>(Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method
