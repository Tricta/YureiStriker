.class final Lcom/mbridge/msdk/foundation/same/net/m$2;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/m$a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/m$a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$2;->b:Lcom/mbridge/msdk/foundation/same/net/m;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$2;->a:Lcom/mbridge/msdk/foundation/same/net/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$2;->a:Lcom/mbridge/msdk/foundation/same/net/m$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a()V

    return-void
.end method
