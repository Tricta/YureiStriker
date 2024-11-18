.class public Lcom/mbridge/msdk/foundation/controller/c;
.super Lcom/mbridge/msdk/foundation/controller/a;
.source "MBSDKContext.java"


# static fields
.field private static volatile f:Lcom/mbridge/msdk/foundation/controller/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/a;-><init>()V

    return-void
.end method

.method public static m()Lcom/mbridge/msdk/foundation/controller/c;
    .locals 2

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/c;->f:Lcom/mbridge/msdk/foundation/controller/c;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/mbridge/msdk/foundation/controller/c;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/c;->f:Lcom/mbridge/msdk/foundation/controller/c;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/c;->f:Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/c;->f:Lcom/mbridge/msdk/foundation/controller/c;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/foundation/controller/a$a;)V
    .locals 0

    return-void
.end method
