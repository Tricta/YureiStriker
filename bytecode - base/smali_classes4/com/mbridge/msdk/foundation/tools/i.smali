.class public Lcom/mbridge/msdk/foundation/tools/i;
.super Lcom/mbridge/msdk/foundation/tools/c;
.source "DomainDeviceInfo.java"


# instance fields
.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->o()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/i;->x:I

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->f()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/i;->w:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 22
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v2, "dmt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/i;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "dmf"

    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/i;->w:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 31
    const-string v2, "DomainDeviceInfo"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
