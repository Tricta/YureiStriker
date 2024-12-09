.class public final enum Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPositionBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DYNAMIC:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

.field public static final enum DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

.field public static final enum FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

.field private static final synthetic a:[Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const-string v1, "DYNAMIC_EXCEPT_ON_APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 6
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 11
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const-string v1, "FIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 12
    invoke-static {}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->a()[Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->a:[Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    sget-object v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->a:[Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    invoke-virtual {v0}, [Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    return-object v0
.end method
