.class public final enum Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/IronSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AD_UNIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private static final synthetic b:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "rewardedVideo"

    const-string v2, "REWARDED_VIDEO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "interstitial"

    const-string v4, "INTERSTITIAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v4, "banner"

    const-string v6, "BANNER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v6, "nativeAd"

    const-string v8, "NATIVE_AD"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->b:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->b:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->a:Ljava/lang/String;

    return-object v0
.end method
