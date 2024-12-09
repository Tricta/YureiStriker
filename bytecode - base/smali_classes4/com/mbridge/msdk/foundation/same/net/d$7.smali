.class final Lcom/mbridge/msdk/foundation/same/net/d$7;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/d;->e(Lcom/mbridge/msdk/foundation/same/net/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/i;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$7;->b:Lcom/mbridge/msdk/foundation/same/net/d;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$7;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$7;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->g()V

    return-void
.end method
