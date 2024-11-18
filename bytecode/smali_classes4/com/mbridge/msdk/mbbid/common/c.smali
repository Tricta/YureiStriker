.class public abstract Lcom/mbridge/msdk/mbbid/common/c;
.super Ljava/lang/Object;
.source "BidRequestParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getmFloorPrice()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getmPlacementId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getmUnitId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setmFloorPrice(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    return-void
.end method

.method public setmPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    return-void
.end method

.method public setmUnitId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-void
.end method
