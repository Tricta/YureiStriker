.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;
.super Ljava/lang/Object;
.source "BinderPool.java"


# static fields
.field private static final rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

.field private final HYr:Landroid/content/ServiceConnection;

.field private JrO:J

.field private XKA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private final qIP:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->JrO:J

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->HYr:Landroid/content/ServiceConnection;

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->qIP:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->JrO()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->JrO()V

    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->JrO:J

    return-wide v0
.end method

.method private JrO()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->EzX()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->qIP:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 4

    .line 75
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->HYr:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->JrO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public XKA(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/JrO;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/JrO;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/qIP;->rN()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/qIP;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/HYr;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 140
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_6

    .line 141
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 144
    const-string v1, "TTAD.BinderPool"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string p1, "queryBinder error"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;I)V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 3

    .line 60
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
