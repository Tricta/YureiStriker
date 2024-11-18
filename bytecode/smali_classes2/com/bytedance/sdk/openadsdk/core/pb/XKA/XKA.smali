.class public final enum Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;
.super Ljava/lang/Enum;
.source "VastErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field public static final enum HYr:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field private static final synthetic HtL:[Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field public static final enum JrO:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field public static final enum XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field public static final enum pb:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field public static final enum qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

.field public static final enum rN:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;


# instance fields
.field private final zPN:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v1, 0x64

    const-string v2, "XML_PARSING_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v2, 0x65

    const-string v4, "SCHEMA_VALIDATION_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v4, 0x12d

    const-string v6, "WRAPPER_TIMEOUT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    .line 29
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v6, 0x12f

    const-string v8, "NO_ADS_VAST_RESPONSE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v8, 0x190

    const-string v10, "GENERAL_LINEAR_AD_ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    .line 41
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v10, 0x258

    const-string v12, "GENERAL_COMPANION_AD_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    .line 46
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/16 v12, 0x384

    const-string v14, "UNDEFINED_ERROR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    const/4 v12, 0x7

    .line 10
    new-array v12, v12, [Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->HtL:[Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->zPN:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->HtL:[Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    return-object v0
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->zPN:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
