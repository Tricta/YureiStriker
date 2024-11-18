.class public final enum Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
.super Ljava/lang/Enum;
.source "ConnectorStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field public static final enum Downloaing:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field public static final enum Failed:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field public static final enum NoInternet:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field public static final enum NotConneted:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field public static final enum NotInitialized:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field public static final enum Ready:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const-string v1, "NotInitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->NotInitialized:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 9
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const-string v3, "NoInternet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->NoInternet:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 10
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const-string v5, "NotConneted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->NotConneted:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 11
    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const-string v7, "Downloaing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Downloaing:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 12
    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const-string v9, "Failed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Failed:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 13
    new-instance v9, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const-string v11, "Ready"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Ready:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const/4 v11, 0x6

    .line 5
    new-array v11, v11, [Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    return-object v0
.end method
