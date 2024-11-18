.class public final enum Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;
.super Ljava/lang/Enum;
.source "ConsentFormType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

.field public static final enum ANY:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

.field public static final enum NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

.field public static final enum NO_PURCHASE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    .line 10
    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    const-string v3, "ANY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->ANY:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    .line 11
    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    const-string v5, "NO_PURCHASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NO_PURCHASE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->$VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;
    .locals 1

    .line 6
    const-class v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->$VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->text:Ljava/lang/String;

    return-object v0
.end method
