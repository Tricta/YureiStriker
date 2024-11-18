.class public final Lcom/inmobi/media/a8$a;
.super Ljava/lang/Object;
.source "NativeAdTracker.kt"

# interfaces
.implements Lcom/inmobi/media/y4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a8;-><init>(BLcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/w7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/w7;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method
