.class public Lcom/bytedance/adsdk/ugeno/core/XKA;
.super Ljava/lang/Object;
.source "AnimationSetModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;
    }
.end annotation


# instance fields
.field private EzX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:J

.field private JrO:J

.field private XKA:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private rN:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA;
    .locals 2

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/XKA;-><init>()V

    .line 100
    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(Ljava/lang/String;)V

    .line 101
    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(F)V

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(F)V

    .line 111
    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(J)V

    .line 112
    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->qS()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/XKA;->rN(J)V

    .line 114
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->rN(Ljava/lang/String;)V

    .line 115
    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 121
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/rN/rN;->XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 123
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;

    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public EzX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->EzX:Ljava/util/List;

    return-object v0
.end method

.method public HYr()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->HYr:J

    return-wide v0
.end method

.method public JrO()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->JrO:J

    return-wide v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->rN:F

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->JrO:J

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->EzX:Ljava/util/List;

    return-void
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public rN()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->rN:F

    return v0
.end method

.method public rN(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->HYr:J

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA;->qIP:Ljava/lang/String;

    return-void
.end method
