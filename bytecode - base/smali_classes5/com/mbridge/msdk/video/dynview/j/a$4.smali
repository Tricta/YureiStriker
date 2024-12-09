.class final Lcom/mbridge/msdk/video/dynview/j/a$4;
.super Lcom/mbridge/msdk/widget/a;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->e(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$4;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
