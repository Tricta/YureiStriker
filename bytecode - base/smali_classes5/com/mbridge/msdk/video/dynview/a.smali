.class public final Lcom/mbridge/msdk/video/dynview/a;
.super Ljava/lang/Object;
.source "DynamicBean.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a;->b:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/a;->c:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a;->c:Z

    return v0
.end method
