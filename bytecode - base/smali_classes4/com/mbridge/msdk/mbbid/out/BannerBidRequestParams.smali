.class public Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;
.source "BannerBidRequestParams.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->a:I

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p5, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->a:I

    .line 14
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->b:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->b:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->a:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->b:I

    return-void
.end method
