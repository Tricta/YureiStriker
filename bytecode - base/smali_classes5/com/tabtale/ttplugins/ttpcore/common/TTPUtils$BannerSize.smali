.class public final enum Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;
.super Ljava/lang/Enum;
.source "TTPUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

.field public static final enum BannerSizeLarge:Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

.field public static final enum BannerSizeMedium:Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

.field public static final enum BannerSizeSmall:Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    const-string v1, "BannerSizeSmall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;->BannerSizeSmall:Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    .line 56
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    const-string v3, "BannerSizeMedium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;->BannerSizeMedium:Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    .line 57
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    const-string v5, "BannerSizeLarge"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;->BannerSizeLarge:Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    const/4 v5, 0x3

    .line 54
    new-array v5, v5, [Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;
    .locals 1

    .line 54
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;
    .locals 1

    .line 54
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$BannerSize;

    return-object v0
.end method
