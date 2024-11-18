.class final enum Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN/XKA/pb$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

.field public static final enum HYr:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

.field public static final enum JrO:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

.field public static final enum XKA:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

.field private static final synthetic qIP:[Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

.field public static final enum rN:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 398
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    .line 399
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    .line 400
    new-instance v3, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->EzX:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    .line 401
    new-instance v5, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->JrO:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    .line 402
    new-instance v7, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->HYr:Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    const/4 v9, 0x5

    .line 397
    new-array v9, v9, [Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->qIP:[Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;
    .locals 1

    .line 397
    const-class v0, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;
    .locals 1

    .line 397
    sget-object v0, Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->qIP:[Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/rN/XKA/pb$XKA$XKA;

    return-object v0
.end method
