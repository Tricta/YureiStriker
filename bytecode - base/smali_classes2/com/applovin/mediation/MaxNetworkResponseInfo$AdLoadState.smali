.class public final enum Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/MaxNetworkResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field public static final enum AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field public static final enum FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private static final synthetic a:[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-string v1, "AD_LOAD_NOT_ATTEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 6
    new-instance v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-string v1, "AD_LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 11
    new-instance v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-string v1, "FAILED_TO_LOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 12
    invoke-static {}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->a()[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->a:[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    sget-object v1, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->a:[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    invoke-virtual {v0}, [Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    return-object v0
.end method
