.class public final enum Lcom/bytedance/adsdk/lottie/EzX/rN/pb;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN/pb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic EzX:[Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

.field public static final enum XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

.field public static final enum rN:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->EzX:[Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/rN/pb;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/EzX/rN/pb;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->EzX:[Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    return-object v0
.end method
