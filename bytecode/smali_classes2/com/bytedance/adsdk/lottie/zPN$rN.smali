.class final enum Lcom/bytedance/adsdk/lottie/zPN$rN;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/zPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "rN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/zPN$rN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/adsdk/lottie/zPN$rN;

.field private static final synthetic JrO:[Lcom/bytedance/adsdk/lottie/zPN$rN;

.field public static final enum XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

.field public static final enum rN:Lcom/bytedance/adsdk/lottie/zPN$rN;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/lottie/zPN$rN;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/zPN$rN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    .line 75
    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$rN;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/zPN$rN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/zPN$rN;->rN:Lcom/bytedance/adsdk/lottie/zPN$rN;

    .line 76
    new-instance v3, Lcom/bytedance/adsdk/lottie/zPN$rN;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/zPN$rN;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/zPN$rN;->EzX:Lcom/bytedance/adsdk/lottie/zPN$rN;

    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/zPN$rN;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/lottie/zPN$rN;->JrO:[Lcom/bytedance/adsdk/lottie/zPN$rN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/zPN$rN;
    .locals 1

    .line 73
    const-class v0, Lcom/bytedance/adsdk/lottie/zPN$rN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/zPN$rN;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/zPN$rN;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->JrO:[Lcom/bytedance/adsdk/lottie/zPN$rN;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/zPN$rN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/zPN$rN;

    return-object v0
.end method
