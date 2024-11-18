.class public Lcom/bytedance/adsdk/lottie/EzX/JrO;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field private final EzX:D

.field private final HYr:Ljava/lang/String;

.field private final JrO:D

.field private final XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Ljava/lang/String;

.field private final rN:C


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->XKA:Ljava/util/List;

    .line 31
    iput-char p2, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->rN:C

    .line 32
    iput-wide p3, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->EzX:D

    .line 33
    iput-wide p5, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->JrO:D

    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->HYr:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->qIP:Ljava/lang/String;

    return-void
.end method

.method public static XKA(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public XKA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->XKA:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 47
    iget-char v0, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->rN:C

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->qIP:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->HYr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EzX/JrO;->XKA(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rN()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/EzX/JrO;->JrO:D

    return-wide v0
.end method
