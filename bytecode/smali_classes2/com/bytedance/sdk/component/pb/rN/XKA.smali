.class public Lcom/bytedance/sdk/component/pb/rN/XKA;
.super Ljava/lang/Object;
.source "ThreadLogModel.java"


# instance fields
.field public EzX:I

.field public JrO:I

.field public XKA:I

.field public rN:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->XKA:I

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->rN:I

    .line 18
    iput p3, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->EzX:I

    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->JrO:I

    return-void
.end method


# virtual methods
.method public XKA()Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "sdk_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->XKA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "sdk_max_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->rN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "app_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->EzX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "app_max_thread_num"

    iget v2, p0, Lcom/bytedance/sdk/component/pb/rN/XKA;->JrO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
