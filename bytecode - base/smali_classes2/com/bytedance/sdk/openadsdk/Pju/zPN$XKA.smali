.class public final enum Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;
.super Ljava/lang/Enum;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Pju/zPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EzX:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

.field private static final synthetic HYr:[Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

.field public static final enum JrO:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

.field public static final enum XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

.field public static final enum rN:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2871
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    const-string v1, "LAND_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    const-string v3, "FEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->rN:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    const-string v7, "FEED_AWEME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    const/4 v7, 0x4

    .line 2870
    new-array v7, v7, [Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->HYr:[Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2870
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;
    .locals 1

    .line 2870
    const-class v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;
    .locals 1

    .line 2870
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->HYr:[Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/Pju/zPN$XKA;

    return-object v0
.end method
