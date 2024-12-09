.class final Lcom/mbridge/msdk/mbnative/controller/c$2;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c$2;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c$2;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/c;->b(Lcom/mbridge/msdk/mbnative/controller/c;)V

    return-void
.end method
