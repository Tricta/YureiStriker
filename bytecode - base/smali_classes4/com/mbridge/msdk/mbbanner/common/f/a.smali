.class public abstract Lcom/mbridge/msdk/mbbanner/common/f/a;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "BannerResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/f/a;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/f/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/f/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/a;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 37
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 1042
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/f/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseLoad content = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/f/a;->calcRequestTime(J)V

    .line 1048
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/f/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/f/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/f/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1082
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1084
    :cond_0
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
