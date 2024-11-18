.class public final enum Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

.field public static final enum HYr:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

.field public static final enum JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

.field public static final enum XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

.field private static final synthetic qIP:[Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

.field public static final enum rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    .line 17
    new-instance v1, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    .line 18
    new-instance v3, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    .line 19
    new-instance v5, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    .line 20
    new-instance v7, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->HYr:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    const/4 v9, 0x5

    .line 15
    new-array v9, v9, [Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->qIP:[Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static XKA(I)Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 35
    sget-object p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->HYr:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0

    .line 25
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;
    .locals 1

    .line 15
    const-class v0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->qIP:[Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/EzX/rN/HtL$XKA;

    return-object v0
.end method
