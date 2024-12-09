.class public final enum Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
.super Ljava/lang/Enum;
.source "MBridgeSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/MBridgeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLUGIN_LOAD_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field public static final enum COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field public static final enum INCOMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field public static final enum INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 85
    new-instance v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 86
    new-instance v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const-string v3, "INCOMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INCOMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 87
    new-instance v3, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const/4 v5, 0x3

    .line 84
    new-array v5, v5, [Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->$VALUES:[Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .line 84
    const-class v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .line 84
    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->$VALUES:[Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method
