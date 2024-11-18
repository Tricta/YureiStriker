.class Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field private HYr:J

.field private JrO:J

.field private XKA:I

.field private pb:I

.field private qIP:I

.field private rN:I

.field private final zPN:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA:I

    .line 222
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    .line 223
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    const-wide/16 v1, 0x0

    .line 224
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    .line 225
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    .line 227
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    .line 228
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    .line 230
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IZJIII)V
    .locals 3

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA:I

    .line 222
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    .line 223
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    const-wide/16 v1, 0x0

    .line 224
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    .line 225
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    .line 227
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    .line 228
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    .line 230
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    .line 237
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 239
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    .line 240
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    goto :goto_0

    .line 242
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    .line 243
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    .line 244
    invoke-virtual {v0, p7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    :goto_0
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    .line 247
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;
    .locals 7

    .line 266
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;-><init>()V

    .line 267
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA:I

    .line 268
    const-string v1, "suc_times"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    .line 269
    const-string v1, "fail_times"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    .line 270
    const-string v1, "suc_duration"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    .line 271
    const-string v1, "fail_duration"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    .line 272
    const-string v1, "req_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    .line 273
    const-string v1, "res_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    .line 275
    const-string v1, "codes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 278
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public XKA()Lorg/json/JSONObject;
    .locals 5

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v1, "suc_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v1, "fail_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    const-string v1, "suc_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v1, "fail_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    const-string v1, "req_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string v1, "res_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 298
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 299
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    const-string v2, "codes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public XKA(ZJIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->zPN:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    :cond_0
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    add-int v1, p6, v0

    .line 256
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p4

    add-int/lit8 p4, v1, 0x1

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->qIP:I

    .line 257
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p5

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->pb:I

    if-eqz p1, :cond_1

    .line 259
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    int-to-long v0, p6

    mul-long/2addr p4, v0

    add-long/2addr p4, p2

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->rN:I

    int-to-long p1, p6

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->JrO:J

    return-void

    .line 261
    :cond_1
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    int-to-long v1, v0

    mul-long/2addr p4, v1

    add-long/2addr p4, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->EzX:I

    int-to-long p1, v0

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->HYr:J

    return-void
.end method
