.class public final enum Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

.field private static final synthetic JrO:[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

.field public static final enum XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

.field public static final enum rN:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    .line 21
    new-instance v1, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    .line 22
    new-instance v3, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->JrO:[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;
    .locals 1

    .line 19
    const-class v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->JrO:[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    return-object v0
.end method


# virtual methods
.method public XKA()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$1;->XKA:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 32
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
