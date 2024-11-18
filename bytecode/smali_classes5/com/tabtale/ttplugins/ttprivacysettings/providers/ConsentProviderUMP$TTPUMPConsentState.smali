.class final enum Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;
.super Ljava/lang/Enum;
.source "ConsentProviderUMP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TTPUMPConsentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

.field public static final enum ACCEPT:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

.field public static final enum DECLINE:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

.field public static final enum PARTIAL:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

.field public static final enum UNKNOWN:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    const-string v1, "DECLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->DECLINE:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    const-string v3, "ACCEPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->ACCEPT:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    const-string v5, "PARTIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->PARTIAL:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    new-instance v5, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->UNKNOWN:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    const/4 v7, 0x4

    .line 35
    new-array v7, v7, [Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->$VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;
    .locals 1

    .line 35
    const-class v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;
    .locals 1

    .line 35
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->$VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$TTPUMPConsentState;

    return-object v0
.end method
