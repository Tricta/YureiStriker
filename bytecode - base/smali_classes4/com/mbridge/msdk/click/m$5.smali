.class final Lcom/mbridge/msdk/click/m$5;
.super Ljava/lang/Object;
.source "WebViewSpider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;Z)Z

    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 377
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->m(Lcom/mbridge/msdk/click/m;)V

    return-void
.end method
