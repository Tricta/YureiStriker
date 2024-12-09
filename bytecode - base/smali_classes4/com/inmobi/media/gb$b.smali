.class public final Lcom/inmobi/media/gb$b;
.super Ljava/lang/Object;
.source "RenderView.kt"

# interfaces
.implements Lcom/inmobi/media/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gb;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gb$b;->a:Lcom/inmobi/media/gb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/inmobi/media/gb;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/gb$b;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/gb$b;->a:Lcom/inmobi/media/gb;

    .line 7
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->c(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/gb$b;->a:Lcom/inmobi/media/gb;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->c(Z)V

    :goto_0
    return-void
.end method
