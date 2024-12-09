.class public abstract Lcom/mbridge/msdk/mbbid/common/b/b;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "BidResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/b/b;->unitId:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/b;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/mbridge/msdk/mbbid/common/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/a;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 1043
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    .line 1044
    const-string v2, "msg"

    if-ne v1, v0, :cond_1

    .line 1045
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/b/b;->unitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->parseBidResponsedEx(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)V

    goto :goto_0

    .line 1049
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
