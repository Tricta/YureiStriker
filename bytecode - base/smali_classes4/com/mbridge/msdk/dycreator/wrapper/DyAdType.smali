.class public final enum Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
.super Ljava/lang/Enum;
.source "DyAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum NATIVE:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 7
    new-instance v3, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 8
    new-instance v5, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const-string v7, "REWARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 9
    new-instance v7, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->NATIVE:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v9, 0x5

    .line 3
    new-array v9, v9, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 3
    const-class v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    return-object v0
.end method
