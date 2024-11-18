.class public Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;
.super Ljava/lang/Object;
.source "AnimationSetModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Ljava/lang/String;

.field private HYr:Ljava/lang/String;

.field private HtL:Ljava/lang/String;

.field private JrO:J

.field private XKA:J

.field private pb:F

.field private qIP:F

.field private qS:Ljava/lang/String;

.field private rN:F

.field private zPN:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;-><init>()V

    .line 228
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA(J)V

    .line 229
    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA(F)V

    goto :goto_0

    .line 234
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA(F)V

    .line 239
    :goto_0
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA(Ljava/lang/String;)V

    .line 240
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ripple"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    const-string v1, "rippleColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->EzX(Ljava/lang/String;)V

    .line 245
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "valueTo"

    const-string v3, "valueFrom"

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->qS()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result v2

    .line 248
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v2

    .line 249
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN(F)V

    int-to-float v1, v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->EzX(F)V

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN(F)V

    .line 253
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->EzX(F)V

    .line 255
    :goto_1
    const-string v1, "interpolator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->JrO(Ljava/lang/String;)V

    .line 256
    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->qS()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 257
    const-string v1, "TAG"

    const-string v2, "createAnimationModel: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 258
    invoke-static {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN(J)V

    .line 260
    const-string p1, "values"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 261
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 262
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 263
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 264
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA([F)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public EzX(F)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->pb:F

    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qS:Ljava/lang/String;

    return-void
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public HtL()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HtL:Ljava/lang/String;

    return-object v0
.end method

.method public JrO()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->JrO:J

    return-wide v0
.end method

.method public JrO(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HtL:Ljava/lang/String;

    return-void
.end method

.method public XKA()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA:J

    return-wide v0
.end method

.method public XKA(F)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN:F

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA:J

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->EzX:Ljava/lang/String;

    return-void
.end method

.method public XKA([F)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->zPN:[F

    return-void
.end method

.method public pb()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->pb:F

    return v0
.end method

.method public qIP()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qIP:F

    return v0
.end method

.method public qS()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qS:Ljava/lang/String;

    return-object v0
.end method

.method public rN()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN:F

    return v0
.end method

.method public rN(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qIP:F

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->JrO:J

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr:Ljava/lang/String;

    return-void
.end method

.method public zPN()[F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->zPN:[F

    return-object v0
.end method
