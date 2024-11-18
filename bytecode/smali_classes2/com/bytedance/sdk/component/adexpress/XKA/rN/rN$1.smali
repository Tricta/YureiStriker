.class final Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "TTDynamic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)V
    .locals 0

    .line 158
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;Z)V

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
