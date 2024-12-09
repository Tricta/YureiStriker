.class final Lcom/mbridge/msdk/dycreator/binding/b$4;
.super Ljava/lang/Object;
.source "MBDataBinding.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    const-string v0, "MBDataBinding"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
