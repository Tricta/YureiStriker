.class public final enum Lcom/bytedance/adsdk/XKA/rN/JrO/rN;
.super Ljava/lang/Enum;
.source "MethodToken.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/XKA/rN/JrO/rN;",
        ">;",
        "Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;"
    }
.end annotation


# static fields
.field public static final enum XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

.field private static final synthetic rN:[Lcom/bytedance/adsdk/XKA/rN/JrO/rN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    aput-object v0, v1, v2

    sput-object v1, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->rN:[Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/XKA/rN/JrO/rN;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/XKA/rN/JrO/rN;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->rN:[Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    return-object v0
.end method
