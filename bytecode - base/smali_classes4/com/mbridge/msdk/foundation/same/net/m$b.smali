.class final Lcom/mbridge/msdk/foundation/same/net/m$b;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/net/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/m;-><init>(Lcom/mbridge/msdk/foundation/same/net/m$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/m$b;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/m;
    .locals 1

    .line 101
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/m$b;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    return-object v0
.end method
