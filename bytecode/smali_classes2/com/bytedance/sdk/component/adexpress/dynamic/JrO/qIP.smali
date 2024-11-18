.class public Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;
    }
.end annotation


# static fields
.field private static pb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

.field private HYr:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/EzX;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

.field private XKA:Lorg/json/JSONObject;

.field private qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;

.field private rN:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->pb:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->pb:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->pb:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA:Lorg/json/JSONObject;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->rN:Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    .line 63
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    .line 64
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;

    return-void
.end method

.method private XKA()Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    if-nez v0, :cond_0

    .line 419
    const-string v0, ""

    return-object v0

    .line 421
    :cond_0
    const-string v1, "adx_name"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 404
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 405
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 406
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->rN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;I)V
    .locals 5

    const/4 v0, 0x5

    .line 334
    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    .line 359
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->XKA(Ljava/lang/String;)V

    .line 360
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Vz(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->pb()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Vz(Ljava/lang/String;)V

    .line 364
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SzR(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->pb()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SzR(Ljava/lang/String;)V

    .line 369
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->hM()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 371
    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->HOv(Ljava/lang/String;)V

    .line 373
    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Pju(Z)V

    .line 374
    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap(I)V

    .line 375
    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->eZs(I)V

    .line 376
    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth(I)V

    .line 378
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 380
    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_0
    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX(Ljava/lang/String;)V

    .line 393
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zAJ()V

    return-void

    .line 339
    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->XKA(Ljava/lang/String;)V

    .line 340
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Vz(Ljava/lang/String;)V

    .line 342
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SzR(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->pb()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SzR(Ljava/lang/String;)V

    .line 348
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->pb()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Vz(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->KD()V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->eZs()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->EzX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    const-string v1, "cn"

    .line 435
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->qIP()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->qIP()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 442
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 446
    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 447
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 452
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Pju(Ljava/lang/String;)V

    return-void

    .line 449
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Pju(Ljava/lang/String;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->EzX:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->XKA:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->XKA:F

    int-to-float v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->rN:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr(F)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 113
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->qS(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP(F)V

    return-void

    .line 116
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr(F)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->rN(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->EzX:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->rN:F

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->rN:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 120
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP(F)V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object p1

    .line 122
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->qS(Ljava/lang/String;)V

    return-void
.end method

.method private rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    if-nez v0, :cond_1

    return-void

    .line 278
    :cond_1
    const-string v1, "image.0.url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 282
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 291
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 296
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 300
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 304
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    return-void

    .line 308
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-void

    .line 314
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    const-string v8, "app.app_name"

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 315
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    const-string v9, "source"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    return-void

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move-object v7, v8

    .line 320
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    return-void

    .line 324
    :cond_c
    const-string v8, "imageUrl"

    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "app_name"

    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Z)V

    return-void
.end method


# virtual methods
.method public XKA(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;
    .locals 12

    move-object v0, p0

    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/EzX;->XKA()V

    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;->rN:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 78
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/JrO;->XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 85
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;-><init>()V

    .line 87
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->XKA:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->XKA:F

    .line 88
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->rN:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->rN:F

    const/4 v4, 0x0

    .line 89
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->EzX:F

    .line 90
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;)V

    .line 92
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)V

    .line 93
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA()V

    .line 94
    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    const/high16 v3, 0x47800000    # 65536.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-object v1, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    return-object v1
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;
    .locals 6

    .line 189
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 194
    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 197
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->XKA(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 199
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;-><init>()V

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 207
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 208
    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX(F)V

    .line 209
    const-string v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->JrO(F)V

    .line 210
    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr(F)V

    .line 211
    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP(F)V

    .line 212
    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->pb(F)V

    .line 213
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->XKA(Ljava/lang/String;)V

    .line 215
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Ljava/lang/String;)V

    .line 216
    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX(Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;)V

    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object p1

    if-nez p1, :cond_1

    .line 222
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;)V

    .line 226
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;)V

    .line 228
    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->rN:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 230
    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 231
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;I)V

    .line 234
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v4

    .line 236
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->pb:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ef()Z

    move-result v5

    if-nez v5, :cond_3

    .line 237
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->pb:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Vz(Ljava/lang/String;)V

    .line 240
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ef()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 246
    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 247
    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 250
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 251
    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->nM()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 255
    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 260
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Ljava/lang/String;)V

    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN(Ljava/lang/String;)V

    .line 264
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;)V

    :cond_c
    return-object v3
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 131
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;

    if-eqz v3, :cond_1

    .line 135
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/EzX;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/EzX;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->HYr:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/EzX;

    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/JrO;->XKA:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/EzX;->XKA(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-result-object v2

    .line 144
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 146
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/util/List;)V

    return-object v2

    .line 151
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 154
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 155
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Apl()I

    move-result v7

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 167
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 168
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-result-object v9

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HOv()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HOv()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 171
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HOv()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 176
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 179
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/util/List;)V

    .line 181
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 182
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
