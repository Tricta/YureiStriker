.class final Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;
.super Ljava/lang/Object;
.source "ChoiceOneDrawBitBg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/i/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/g/a$a;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/i/a/a$1;Lcom/mbridge/msdk/video/dynview/g/a$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->a:Lcom/mbridge/msdk/video/dynview/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->a:Lcom/mbridge/msdk/video/dynview/g/a$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->b:Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;->a:Lcom/mbridge/msdk/video/dynview/g/a$a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
