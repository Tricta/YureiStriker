.class public Lcom/mbridge/msdk/mbbid/out/BidLossCode;
.super Ljava/lang/Object;
.source "BidLossCode.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput p1, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->a:I

    return-void
.end method

.method public static bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
    .locals 2

    .line 28
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    return-object v0
.end method

.method public static bidTimeOut()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
    .locals 2

    .line 23
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    return-object v0
.end method

.method public static bidWinButNotShow()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
    .locals 2

    .line 33
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    const/16 v1, 0xbb9

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCurrentCode()I
    .locals 1

    .line 37
    sget v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->a:I

    return v0
.end method
