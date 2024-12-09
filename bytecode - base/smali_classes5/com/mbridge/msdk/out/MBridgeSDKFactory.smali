.class public Lcom/mbridge/msdk/out/MBridgeSDKFactory;
.super Ljava/lang/Object;
.source "MBridgeSDKFactory.java"


# static fields
.field private static volatile instance:Lcom/mbridge/msdk/system/MBridgeSDKImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;
    .locals 2

    .line 15
    sget-object v0, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/mbridge/msdk/out/MBridgeSDKFactory;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    invoke-direct {v1}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    return-object v0
.end method
