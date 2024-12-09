.class public Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/pb/EzX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/pb/rN/XKA;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;Lcom/bytedance/sdk/component/pb/rN/XKA;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    return-void
.end method
