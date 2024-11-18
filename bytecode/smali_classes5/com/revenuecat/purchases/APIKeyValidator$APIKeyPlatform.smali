.class final enum Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
.super Ljava/lang/Enum;
.source "APIKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/APIKeyValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "APIKeyPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;",
        "",
        "(Ljava/lang/String;I)V",
        "GOOGLE",
        "AMAZON",
        "LEGACY",
        "OTHER_PLATFORM",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "AMAZON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "LEGACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "OTHER_PLATFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    invoke-static {}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    return-object v0
.end method
