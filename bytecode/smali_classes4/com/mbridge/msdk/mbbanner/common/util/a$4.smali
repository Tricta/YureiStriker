.class final Lcom/mbridge/msdk/mbbanner/common/util/a$4;
.super Ljava/lang/Object;
.source "BannerDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/b/b;->b(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method
