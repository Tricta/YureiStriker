.class public final enum Lcom/mbridge/msdk/dycreator/listener/action/EAction;
.super Ljava/lang/Enum;
.source "EAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/listener/action/EAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v3, "DEEPLINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 6
    new-instance v3, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v5, "INSTALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 7
    new-instance v5, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v7, "CLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 8
    new-instance v7, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v9, "ACTIVITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 9
    new-instance v9, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v11, "FEEDBACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 10
    new-instance v11, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v13, "NOTICE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 11
    new-instance v13, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v15, "PERMISSION_INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 12
    new-instance v15, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v14, "PRIVATE_ADDRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/16 v14, 0x9

    .line 3
    new-array v14, v14, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;

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

    sput-object v14, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 3
    const-class v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object v0
.end method
