.class public final Lcom/inmobi/media/g9$a;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g9$a;->a:Lcom/inmobi/media/g9;

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
    iget-object v0, p0, Lcom/inmobi/media/g9$a;->a:Lcom/inmobi/media/g9;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->x()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->r()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g9$a;->a:Lcom/inmobi/media/g9;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/g9;->a(Landroid/view/View;Z)V

    return-void
.end method
