.class public Lcom/mbridge/msdk/foundation/entity/AabEntity;
.super Ljava/lang/Object;
.source "AabEntity.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AabEntity"


# instance fields
.field public h3c:I

.field public hlp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;
    .locals 3

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;-><init>()V

    .line 31
    const-string v1, "hlp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->setHlp(I)V

    .line 34
    :cond_1
    const-string v1, "h3c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->setH3c(I)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getH3c()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    return v0
.end method

.method public getHlp()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->hlp:I

    return v0
.end method

.method public setH3c(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    return-void
.end method

.method public setHlp(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->hlp:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "hlp"

    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->hlp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "h3c"

    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
