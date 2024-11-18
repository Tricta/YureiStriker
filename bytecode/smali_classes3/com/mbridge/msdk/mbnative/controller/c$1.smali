.class final Lcom/mbridge/msdk/mbnative/controller/c$1;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/c;
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

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c$1;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c$1;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Lcom/mbridge/msdk/mbnative/controller/c;)V

    const/4 v0, 0x1

    return v0
.end method
