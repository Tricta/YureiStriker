.class final Lcom/mbridge/msdk/foundation/controller/d$5;
.super Ljava/lang/Object;
.source "SDKController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 378
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/d;->e(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
