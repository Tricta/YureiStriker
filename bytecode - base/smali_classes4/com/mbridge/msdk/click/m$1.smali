.class final Lcom/mbridge/msdk/click/m$1;
.super Ljava/lang/Object;
.source "WebViewSpider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$1;->d:Lcom/mbridge/msdk/click/m;

    iput-object p2, p0, Lcom/mbridge/msdk/click/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/click/m$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/click/m$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$1;->d:Lcom/mbridge/msdk/click/m;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/click/m$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
