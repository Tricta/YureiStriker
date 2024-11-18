.class public final enum Lcom/applovin/sdk/AppLovinTargetingData$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinTargetingData$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

.field public static final enum MALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

.field public static final enum OTHER:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinTargetingData$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinTargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->UNKNOWN:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinTargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->FEMALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 3
    new-instance v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinTargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->MALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 4
    new-instance v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinTargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->OTHER:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 5
    invoke-static {}, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->a()[Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->a:[Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    sget-object v1, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->UNKNOWN:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->FEMALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->MALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->OTHER:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->a:[Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinTargetingData$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-object v0
.end method
