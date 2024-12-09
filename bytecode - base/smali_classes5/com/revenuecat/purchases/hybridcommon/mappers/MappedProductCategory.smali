.class public final enum Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
.super Ljava/lang/Enum;
.source "StoreProductMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toProductType",
        "Lcom/revenuecat/purchases/ProductType;",
        "getToProductType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "getValue",
        "()Ljava/lang/String;",
        "SUBSCRIPTION",
        "NON_SUBSCRIPTION",
        "UNKNOWN",
        "hybridcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 60
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const-string v1, "NON_SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object v0
.end method


# virtual methods
.method public final getToProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 2

    .line 65
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->value:Ljava/lang/String;

    return-object v0
.end method
