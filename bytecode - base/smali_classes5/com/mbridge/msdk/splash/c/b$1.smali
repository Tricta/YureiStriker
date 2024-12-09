.class final Lcom/mbridge/msdk/splash/c/b$1;
.super Ljava/lang/Object;
.source "BaseSplashShowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$1;->a:Lcom/mbridge/msdk/splash/c/b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;I)V

    :cond_0
    return-void
.end method
