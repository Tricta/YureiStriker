.class public final Lcom/inmobi/media/j6;
.super Lcom/inmobi/media/s9;
.source "JsonBeaconRequestV1.kt"


# instance fields
.field public final x:Lcom/inmobi/adquality/models/AdQualityResult;

.field public final y:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/id;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 2
    const-string v7, "application/json"

    const-string v2, "POST"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    iput-object p3, p0, Lcom/inmobi/media/j6;->y:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    const-string v0, "preparing beacon request"

    const-string v1, "JsonBeaconRequest"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->w:Z

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->u:Z

    .line 6
    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    .line 7
    const-string v2, "getScreenshot"

    invoke-static {v1, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    const-string v2, "screen shot image found in DB"

    invoke-static {v1, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "bos.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/s9;->k:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    const-string v4, "screenshotImageByte"

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    const-string v2, "image file not found..."

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    const-string v0, "result produced no screenshot"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_2
    const-string v0, "getExtras"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/s9;->k:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    const-string v4, "templateInfo"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 35
    const-string v3, "error while adding extras"

    invoke-static {v1, v3, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_7
    const-string v2, "result has no extras"

    invoke-static {v1, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/j6;->x:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkModelInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 44
    :cond_9
    const-string v0, "result has no model info"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
