.class public final enum Lcom/amazon/device/simplesignin/model/RequestStatus;
.super Ljava/lang/Enum;
.source "RequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum DUPLICATE_REQUEST:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum FEATURE_TURNED_OFF:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum NOT_AVAILABLE:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum NOT_SUPPORTED:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum RETRYABLE_FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field public static final enum SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 16
    new-instance v1, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 21
    new-instance v3, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v5, "RETRYABLE_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/simplesignin/model/RequestStatus;->RETRYABLE_FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 27
    new-instance v5, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v7, "NOT_SUPPORTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 40
    new-instance v7, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v9, "NOT_AVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_AVAILABLE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 46
    new-instance v9, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v11, "DUPLICATE_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/device/simplesignin/model/RequestStatus;->DUPLICATE_REQUEST:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 52
    new-instance v11, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v13, "FEATURE_TURNED_OFF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazon/device/simplesignin/model/RequestStatus;->FEATURE_TURNED_OFF:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 60
    new-instance v13, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v15, "INVALID_LINK_SIGNING_KEY_ENCRYPTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 72
    new-instance v15, Lcom/amazon/device/simplesignin/model/RequestStatus;

    const-string v14, "INVALID_LINK_SIGNING_KEY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amazon/device/simplesignin/model/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    const/16 v14, 0x9

    .line 6
    new-array v14, v14, [Lcom/amazon/device/simplesignin/model/RequestStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/amazon/device/simplesignin/model/RequestStatus;->$VALUES:[Lcom/amazon/device/simplesignin/model/RequestStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/model/RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/RequestStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->$VALUES:[Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/model/RequestStatus;

    return-object v0
.end method
