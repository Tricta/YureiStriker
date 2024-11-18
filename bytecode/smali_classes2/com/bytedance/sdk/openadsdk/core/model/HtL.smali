.class public Lcom/bytedance/sdk/openadsdk/core/model/HtL;
.super Ljava/lang/Object;
.source "ClickEventModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;
    }
.end annotation


# instance fields
.field private final EzX:[I

.field private final HYr:F

.field private final HtL:J

.field private final JrO:[I

.field private final Pju:I

.field private final SzR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final VnC:I

.field private final XKA:[I

.field private final dj:I

.field private final jy:I

.field private final pb:F

.field private final qIP:F

.field private final qS:J

.field private final rN:[I

.field private final sE:Lorg/json/JSONObject;

.field private final tfp:Ljava/lang/String;

.field private final xtM:I

.field private final zPN:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->XKA:[I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->rN:[I

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->JrO:[I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->EzX:[I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->HYr:F

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->qIP:F

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->pb:F

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->zPN(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->zPN:F

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HtL(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->HtL:J

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qS(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->qS:J

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->dj(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->dj:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->Pju:I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->VnC:I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->jy(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->jy:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->SzR(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->SzR:Landroid/util/SparseArray;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->tfp:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->sE(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->xtM:I

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->tfp(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->sE:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;Lcom/bytedance/sdk/openadsdk/core/model/HtL$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;)V

    return-void
.end method

.method public static XKA(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;

    if-eqz v3, :cond_0

    .line 118
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;->EzX:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;->rN:D

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;->XKA:I

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;->JrO:J

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 126
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public XKA()Lorg/json/JSONObject;
    .locals 7

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->XKA:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    array-length v5, v1

    if-ne v5, v4, :cond_0

    .line 68
    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->XKA:[I

    aget v6, v6, v2

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->rN:[I

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 72
    const-string v5, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->rN:[I

    aget v6, v6, v2

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->EzX:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    .line 76
    const-string v5, "button_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->EzX:[I

    aget v6, v6, v2

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->JrO:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 80
    const-string v4, "button_width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->JrO:[I

    aget v2, v4, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_3
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->HYr:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->qIP:F

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->pb:F

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->zPN:F

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->HtL:J

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->qS:J

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->dj:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->Pju:I

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->VnC:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->SzR:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->jy:I

    .line 97
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->XKA(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->tfp:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->xtM:I

    if-lez v1, :cond_4

    .line 100
    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->sE:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 103
    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method
