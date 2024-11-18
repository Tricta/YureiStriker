.class public Lcom/tabtale/ttplugins/ttpunity/TTPUnityMessengerImpl;
.super Ljava/lang/Object;
.source "TTPUnityMessengerImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPUnityMessengerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lcom/tabtale/ttplugins/ttpunity/TTPUnityMessengerImpl;->TAG:Ljava/lang/String;

    const-string p2, "UnityMessenger start."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    const-string v0, "TTPluginsGameObject"

    invoke-static {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unitySendMessagePsdkEventSystem(Ljava/lang/String;)V
    .locals 2

    .line 30
    const-string v0, "PsdkEventSystem"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
