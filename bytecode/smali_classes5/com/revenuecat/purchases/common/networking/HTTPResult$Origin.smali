.class public final enum Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
.super Ljava/lang/Enum;
.source "HTTPResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;",
        "",
        "(Ljava/lang/String;I)V",
        "BACKEND",
        "CACHE",
        "purchases_defaultsRelease"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field public static final enum BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field public static final enum CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const-string v1, "BACKEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const-string v1, "CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-static {}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->$values()[Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->$VALUES:[Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->$VALUES:[Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method
