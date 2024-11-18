.class public final enum Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

.field private static final synthetic HYr:[Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

.field public static final enum JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

.field public static final enum XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

.field public static final enum rN:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    .line 10
    new-instance v3, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    .line 11
    new-instance v5, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    const/4 v7, 0x4

    .line 7
    new-array v7, v7, [Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->HYr:[Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;
    .locals 1

    .line 7
    const-class v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->HYr:[Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    return-object v0
.end method
