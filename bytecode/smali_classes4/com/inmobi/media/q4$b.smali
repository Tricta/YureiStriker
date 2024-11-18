.class public final Lcom/inmobi/media/q4$b;
.super Ljava/lang/Object;
.source "HtmlAdTracker.kt"

# interfaces
.implements Lcom/inmobi/media/y4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q4$b;->a:Lcom/inmobi/media/q4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/inmobi/media/gb;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/q4$b;->a:Lcom/inmobi/media/q4;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/q4;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "HtmlAdTracker"

    const-string v1, "fireImpression"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    check-cast p1, Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->k()V

    :cond_1
    return-void
.end method
