.class final Lcom/mbridge/msdk/video/dynview/j/a$6;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
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

    .line 491
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$6;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$6;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 494
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$6;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$6;->a:Ljava/util/Map;

    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/j/a$6;->b:Ljava/util/List;

    invoke-static {p1, p2, p4, p3}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method
