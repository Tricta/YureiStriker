.class final Lcom/mbridge/msdk/foundation/controller/d$1;
.super Ljava/lang/Object;
.source "SDKController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/content/Context;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$1;->b:Lcom/mbridge/msdk/foundation/controller/d;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(Landroid/content/Context;)V

    return-void
.end method
